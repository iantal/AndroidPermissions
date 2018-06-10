.class public final Ladxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkug<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
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
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladxm;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lkug;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            ">;)",
            "Lkug<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-static {p0}, Ladxm;->a(Lcom/ubercab/presidio/core/session/SessionManager;)Lkug;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/core/session/SessionManager;)Lkug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            ")",
            "Lkug<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Ladxk;->a(Lcom/ubercab/presidio/core/session/SessionManager;)Lkug;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkug;

    return-object p0
.end method

.method public static b(Laxga;)Ladxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            ">;)",
            "Ladxm;"
        }
    .end annotation

    .line 31
    new-instance v0, Ladxm;

    invoke-direct {v0, p0}, Ladxm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkug<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ladxm;->a:Laxga;

    invoke-static {v0}, Ladxm;->a(Laxga;)Lkug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladxm;->a()Lkug;

    move-result-object v0

    return-object v0
.end method
