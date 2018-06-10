.class public Lanhm;
.super Lawhi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ERROR: This view has been bound to a fare and must only have its text set through FareBinder#bindFare. Direct access to the text field is not allowed and will throw in the future."

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 20
    invoke-static {p1, p2}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
