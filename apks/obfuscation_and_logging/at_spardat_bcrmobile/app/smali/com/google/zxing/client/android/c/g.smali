.class public final Lcom/google/zxing/client/android/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/zxing/client/android/c/h;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/c/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/c/g;->a:Lcom/google/zxing/client/android/c/h;

    iput p2, p0, Lcom/google/zxing/client/android/c/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/c/g;->a:Lcom/google/zxing/client/android/c/h;

    iget v1, p0, Lcom/google/zxing/client/android/c/g;->b:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/c/h;->b(I)V

    return-void
.end method
