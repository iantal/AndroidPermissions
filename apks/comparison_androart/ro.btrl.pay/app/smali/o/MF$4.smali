.class Lo/MF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MF;->ˊ(Landroid/database/Cursor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/FS;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/MF;


# direct methods
.method constructor <init>(Lo/MF;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/MF$4;->ˏ:Lo/MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 75
    move-object v0, p1

    check-cast v0, Lo/FS;

    move-object v1, p2

    check-cast v1, Lo/FS;

    invoke-virtual {p0, v0, v1}, Lo/MF$4;->ˊ(Lo/FS;Lo/FS;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/FS;Lo/FS;)I
    .locals 2

    .line 78
    iget-object v0, p1, Lo/FS;->displayName:Ljava/lang/String;

    iget-object v1, p2, Lo/FS;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
