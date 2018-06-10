.class final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->b:Ljava/lang/String;

    .line 20
    iput p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->e:I

    .line 21
    iput p4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->c:I

    .line 22
    iput-boolean p5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->e:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
