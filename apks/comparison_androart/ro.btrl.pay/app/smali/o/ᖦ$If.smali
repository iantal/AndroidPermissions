.class Lo/ᖦ$If;
.super Lo/ᖦ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ॱ:Z


# direct methods
.method constructor <init>(Lo/ᖦ$iF;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lo/ᖦ$ˋ;-><init>(Lo/ᖦ$iF;)V

    .line 157
    iput-boolean p2, p0, Lo/ᖦ$If;->ॱ:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected ˋ()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/ᖦ$If;->ॱ:Z

    return v0
.end method
