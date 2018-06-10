.class public final Laecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laedd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyk;",
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
            "Ljyk;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laecm;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laedd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyk;",
            ">;)",
            "Laedd;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyk;

    invoke-static {p0}, Laecm;->a(Ljyk;)Laedd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyk;)Laedd;
    .locals 1

    .line 35
    invoke-static {p0}, Laecj;->a(Ljyk;)Laedd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laedd;

    return-object p0
.end method

.method public static b(Laxga;)Laecm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyk;",
            ">;)",
            "Laecm;"
        }
    .end annotation

    .line 31
    new-instance v0, Laecm;

    invoke-direct {v0, p0}, Laecm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laedd;
    .locals 1

    .line 23
    iget-object v0, p0, Laecm;->a:Laxga;

    invoke-static {v0}, Laecm;->a(Laxga;)Laedd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laecm;->a()Laedd;

    move-result-object v0

    return-object v0
.end method
