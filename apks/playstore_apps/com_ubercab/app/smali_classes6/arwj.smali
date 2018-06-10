.class public final Larwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larwv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larwt;",
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
            "Larwt;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larwj;->a:Laxga;

    return-void
.end method

.method public static a(Larwt;)Larwv;
    .locals 1

    .line 33
    invoke-static {p0}, Larwe;->b(Larwt;)Larwv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwv;

    return-object p0
.end method

.method public static a(Laxga;)Larwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larwt;",
            ">;)",
            "Larwv;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwt;

    invoke-static {p0}, Larwj;->a(Larwt;)Larwv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Larwj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larwt;",
            ">;)",
            "Larwj;"
        }
    .end annotation

    .line 29
    new-instance v0, Larwj;

    invoke-direct {v0, p0}, Larwj;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larwv;
    .locals 1

    .line 21
    iget-object v0, p0, Larwj;->a:Laxga;

    invoke-static {v0}, Larwj;->a(Laxga;)Larwv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larwj;->a()Larwv;

    move-result-object v0

    return-object v0
.end method
