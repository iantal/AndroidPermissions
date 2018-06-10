.class public final Laicy;
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
.field private final a:Laicd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
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
.method public constructor <init>(Laicd;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laicy;->a:Laicd;

    .line 29
    iput-object p2, p0, Laicy;->b:Laxga;

    .line 30
    iput-object p3, p0, Laicy;->c:Laxga;

    .line 31
    iput-object p4, p0, Laicy;->d:Laxga;

    return-void
.end method

.method public static a(Laicd;Laxga;Laxga;Laxga;)Laqwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqwh;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Laicy;->a(Laicd;Lhmu;Landroid/app/Application;Ljyi;)Laqwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laicd;Lhmu;Landroid/app/Application;Ljyi;)Laqwh;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Laicd;->a(Lhmu;Landroid/app/Application;Ljyi;)Laqwh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqwh;

    return-object p0
.end method

.method public static b(Laicd;Laxga;Laxga;Laxga;)Laicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laicy;"
        }
    .end annotation

    .line 48
    new-instance v0, Laicy;

    invoke-direct {v0, p0, p1, p2, p3}, Laicy;-><init>(Laicd;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqwh;
    .locals 4

    .line 36
    iget-object v0, p0, Laicy;->a:Laicd;

    iget-object v1, p0, Laicy;->b:Laxga;

    iget-object v2, p0, Laicy;->c:Laxga;

    iget-object v3, p0, Laicy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laicy;->a(Laicd;Laxga;Laxga;Laxga;)Laqwh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laicy;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
