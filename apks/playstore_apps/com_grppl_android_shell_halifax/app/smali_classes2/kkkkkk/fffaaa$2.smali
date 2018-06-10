.class public final Lkkkkkk/fffaaa$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffaaa;->b043Aкккк043A043A043A043Aк()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fffaaa$2"
.end annotation


# static fields
.field public static b0422042204220422ТТТТ0422Т:I = 0x1

.field public static b0422Т04220422ТТТТ0422Т:I = 0x8

.field public static bТ042204220422ТТТТ0422Т:I = 0x0

.field public static bТТТТ0422ТТТ0422Т:I = 0x2


# instance fields
.field public final synthetic bТТ04220422ТТТТ0422Т:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffaaa$2;->bТТ04220422ТТТТ0422Т:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bкк043A043A043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/fffaaa$2;->bТТ04220422ТТТТ0422Т:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lkkkkkk/fffaaa$2;->bТТ04220422ТТТТ0422Т:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    sget v0, Lkkkkkk/fffaaa$2;->b0422Т04220422ТТТТ0422Т:I

    sget v1, Lkkkkkk/fffaaa$2;->b0422042204220422ТТТТ0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffaaa$2;->b0422Т04220422ТТТТ0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffaaa$2;->bТТТТ0422ТТТ0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffaaa$2;->bТ042204220422ТТТТ0422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffaaa$2;->bкк043A043A043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/fffaaa$2;->b0422Т04220422ТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/fffaaa$2;->bкк043A043A043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/fffaaa$2;->bТ042204220422ТТТТ0422Т:I

    :cond_0
    return-void
.end method
