.class public Lo/Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lo/DY$If;->empty_field_error:I

    .line 16
    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    :goto_0
    return-object v0
.end method
