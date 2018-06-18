.class public Lo/Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field public static final MAX_CHARACTER_SIZE:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget v0, Lo/DY$If;->invalid_name:I

    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lo/Fs;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo/Fs;-><init>(I)V

    invoke-virtual {v0, p1}, Lo/Fs;->ˋ(Ljava/lang/String;)Lo/FC;

    move-result-object v0

    return-object v0
.end method
