.class Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TheLinkify"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "linkThis"    # Ljava/lang/String;
    .param p2, "toThis"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 70
    .local v0, "pattern":Ljava/util/regex/Pattern;
    move-object v1, p2

    .line 71
    .local v1, "scheme":Ljava/lang/String;
    new-instance v2, Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify$1;

    invoke-direct {v2}, Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify$1;-><init>()V

    new-instance v3, Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify$2;

    invoke-direct {v3}, Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify$2;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 83
    return-void
.end method
