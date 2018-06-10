.class public final Lkww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkwv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkwu;",
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
            "Lkwu;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkww;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lkwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkwu;",
            ">;)",
            "Lkwv;"
        }
    .end annotation

    .line 24
    new-instance v0, Lkwv;

    invoke-direct {v0, p0}, Lkwv;-><init>(Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;)Lkww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkwu;",
            ">;)",
            "Lkww;"
        }
    .end annotation

    .line 28
    new-instance v0, Lkww;

    invoke-direct {v0, p0}, Lkww;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkwv;
    .locals 1

    .line 20
    iget-object v0, p0, Lkww;->a:Laxga;

    invoke-static {v0}, Lkww;->a(Laxga;)Lkwv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkww;->a()Lkwv;

    move-result-object v0

    return-object v0
.end method
