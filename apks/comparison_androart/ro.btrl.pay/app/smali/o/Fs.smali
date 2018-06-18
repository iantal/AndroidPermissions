.class public Lo/Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# instance fields
.field private mMaxLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lo/Fs;->mMaxLength:I

    .line 22
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/Fs;->mMaxLength:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lo/DY$If;->max_length_error:I

    .line 27
    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    :goto_0
    return-object v0
.end method
