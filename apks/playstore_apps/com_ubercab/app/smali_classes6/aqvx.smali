.class public final Laqvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnr;",
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
            "Laqnr;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqvx;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laqvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqnr;",
            ">;)",
            "Laqvw;"
        }
    .end annotation

    .line 25
    new-instance v0, Laqvw;

    invoke-direct {v0, p0}, Laqvw;-><init>(Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;)Laqvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqnr;",
            ">;)",
            "Laqvx;"
        }
    .end annotation

    .line 29
    new-instance v0, Laqvx;

    invoke-direct {v0, p0}, Laqvx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqvw;
    .locals 1

    .line 21
    iget-object v0, p0, Laqvx;->a:Laxga;

    invoke-static {v0}, Laqvx;->a(Laxga;)Laqvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqvx;->a()Laqvw;

    move-result-object v0

    return-object v0
.end method
