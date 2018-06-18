.class Lo/Ⅽ$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ⅽ;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Ⅽ;Z)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lo/Ⅽ$15;->ˏ:Lo/Ⅽ;

    iput-boolean p2, p0, Lo/Ⅽ$15;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᖫ;)V
    .locals 3

    .line 1189
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lo/Ⅽ$15;->ॱ:Z

    invoke-static {p1, v0, v1, v2}, Lo/a;->ˏ(Lo/ᖫ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1195
    return-void
.end method
