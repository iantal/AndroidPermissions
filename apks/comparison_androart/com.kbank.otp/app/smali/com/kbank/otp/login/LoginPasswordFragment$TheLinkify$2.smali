.class final Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify$2;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify;->addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "match"    # Ljava/util/regex/Matcher;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 80
    const-string v0, ""

    return-object v0
.end method
