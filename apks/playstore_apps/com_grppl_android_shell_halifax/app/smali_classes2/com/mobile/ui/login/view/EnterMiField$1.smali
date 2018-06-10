.class Lcom/mobile/ui/login/view/EnterMiField$1;
.super Landroid/text/method/PasswordTransformationMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/view/EnterMiField;->setCustomTransformationMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04320432в0432вв04320432в0432:I = 0x1

.field public static b0432вв0432вв04320432в0432:I = 0x28

.field public static bв0432в0432вв04320432в0432:I = 0x0

.field public static bвв04320432вв04320432в0432:I = 0x2


# instance fields
.field final synthetic bввв0432вв04320432в0432:Lcom/mobile/ui/login/view/EnterMiField;


# direct methods
.method constructor <init>(Lcom/mobile/ui/login/view/EnterMiField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/view/EnterMiField$1;->bввв0432вв04320432в0432:Lcom/mobile/ui/login/view/EnterMiField;

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method

.method public static bе0435ее0435ее0435ее()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x25cf

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
