.class public final Lasdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasdx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasdv;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lasdy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lasdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasdv;",
            ">;)",
            "Lasdx;"
        }
    .end annotation

    .line 26
    new-instance v0, Lasdx;

    invoke-static {p0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p0

    invoke-direct {v0, p0}, Lasdx;-><init>(Lawxo;)V

    return-object v0
.end method

.method public static b(Laxga;)Lasdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasdv;",
            ">;)",
            "Lasdy;"
        }
    .end annotation

    .line 30
    new-instance v0, Lasdy;

    invoke-direct {v0, p0}, Lasdy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasdx;
    .locals 1

    .line 22
    iget-object v0, p0, Lasdy;->a:Laxga;

    invoke-static {v0}, Lasdy;->a(Laxga;)Lasdx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasdy;->a()Lasdx;

    move-result-object v0

    return-object v0
.end method
