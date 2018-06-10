.class public final Lowu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lowp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;",
            "Laxga<",
            "Lowv;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lowu;->a:Laxga;

    .line 19
    iput-object p2, p0, Lowu;->b:Laxga;

    .line 20
    iput-object p3, p0, Lowu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Loxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lowp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;",
            "Laxga<",
            "Lowv;",
            ">;)",
            "Loxa;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lowv;

    invoke-static {p0, p1, p2}, Lowu;->a(Ljava/lang/Object;Ljava/lang/Object;Lowv;)Loxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lowv;)Loxa;
    .locals 0

    .line 42
    check-cast p0, Lowp;

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-static {p0, p1, p2}, Lowr;->a(Lowp;Lcom/ubercab/photo_flow/camera/CameraControlView;Lowv;)Loxa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxa;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lowu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lowp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;",
            "Laxga<",
            "Lowv;",
            ">;)",
            "Lowu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lowu;

    invoke-direct {v0, p0, p1, p2}, Lowu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loxa;
    .locals 3

    .line 25
    iget-object v0, p0, Lowu;->a:Laxga;

    iget-object v1, p0, Lowu;->b:Laxga;

    iget-object v2, p0, Lowu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lowu;->a(Laxga;Laxga;Laxga;)Loxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lowu;->a()Loxa;

    move-result-object v0

    return-object v0
.end method
