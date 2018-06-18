.class public Lo/Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field public static final CVV_LENGTH:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lo/DY$If;->invalid_cvv:I

    .line 22
    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    :goto_0
    return-object v0
.end method
