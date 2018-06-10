.class public final Ltdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltdf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltdj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Ltdg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltdn;->a:Ltdj;

    .line 20
    iput-object p2, p0, Ltdn;->b:Laxga;

    return-void
.end method

.method public static a(Ltdj;Laxga;)Ltdf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Ltdg;",
            ">;)",
            "Ltdf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ltdn;->a(Ltdj;Ljava/lang/Object;)Ltdf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltdj;Ljava/lang/Object;)Ltdf;
    .locals 0

    .line 40
    check-cast p1, Ltdg;

    invoke-virtual {p0, p1}, Ltdj;->a(Ltdg;)Ltdf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltdf;

    return-object p0
.end method

.method public static b(Ltdj;Laxga;)Ltdn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Ltdg;",
            ">;)",
            "Ltdn;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltdn;

    invoke-direct {v0, p0, p1}, Ltdn;-><init>(Ltdj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltdf;
    .locals 2

    .line 25
    iget-object v0, p0, Ltdn;->a:Ltdj;

    iget-object v1, p0, Ltdn;->b:Laxga;

    invoke-static {v0, v1}, Ltdn;->a(Ltdj;Laxga;)Ltdf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltdn;->a()Ltdf;

    move-result-object v0

    return-object v0
.end method
