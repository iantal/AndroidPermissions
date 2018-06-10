.class public final Lavpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavox;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavox;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lavpe;->a:Lavox;

    .line 25
    iput-object p2, p0, Lavpe;->b:Laxga;

    .line 26
    iput-object p3, p0, Lavpe;->c:Laxga;

    .line 27
    iput-object p4, p0, Lavpe;->d:Laxga;

    return-void
.end method

.method public static a(Lavox;Landroid/app/Application;Lhmu;Ljyi;)Laqwh;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lavox;->a(Landroid/app/Application;Lhmu;Ljyi;)Laqwh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqwh;

    return-object p0
.end method

.method public static a(Lavox;Laxga;Laxga;Laxga;)Laqwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqwh;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lavpe;->a(Lavox;Landroid/app/Application;Lhmu;Ljyi;)Laqwh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;Laxga;Laxga;Laxga;)Lavpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lavpe;"
        }
    .end annotation

    .line 44
    new-instance v0, Lavpe;

    invoke-direct {v0, p0, p1, p2, p3}, Lavpe;-><init>(Lavox;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqwh;
    .locals 4

    .line 32
    iget-object v0, p0, Lavpe;->a:Lavox;

    iget-object v1, p0, Lavpe;->b:Laxga;

    iget-object v2, p0, Lavpe;->c:Laxga;

    iget-object v3, p0, Lavpe;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavpe;->a(Lavox;Laxga;Laxga;Laxga;)Laqwh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lavpe;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
