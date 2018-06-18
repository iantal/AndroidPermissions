.class public Lo/ױ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ױ$If;,
        Lo/ױ$if;,
        Lo/ױ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    return-void
.end method

.method public static ˊ(Lo/ױ$if;)Ljava/lang/Object;
    .locals 1

    .line 45
    new-instance v0, Lo/ױ$If;

    invoke-direct {v0, p0}, Lo/ױ$If;-><init>(Lo/ױ$if;)V

    return-object v0
.end method
