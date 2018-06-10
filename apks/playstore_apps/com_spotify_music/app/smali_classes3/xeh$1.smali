.class final Lxeh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxeh;->a(Landroid/content/ContentResolver;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Landroid/database/Cursor;",
        "Lxes;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 47
    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 1051
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x1

    .line 1052
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x2

    .line 1053
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v4

    const/4 v0, 0x3

    .line 1054
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v5

    const/4 v0, 0x4

    .line 1055
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v6

    const/4 v0, 0x5

    .line 1056
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v7

    .line 1058
    new-instance p1, Lxes;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lxes;-><init>(IIZZZZ)V

    return-object p1
.end method
