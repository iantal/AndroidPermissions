.class final Lcom/google/android/gms/common/internal/z$2;
.super Lcom/google/android/gms/common/internal/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/internal/h;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/z;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/internal/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z$2;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/z$2;->b:Lcom/google/android/gms/internal/h;

    iput p3, p0, Lcom/google/android/gms/common/internal/z$2;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    return-void
.end method
