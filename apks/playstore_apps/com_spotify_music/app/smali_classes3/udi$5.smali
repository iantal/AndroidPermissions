.class final Ludi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Landroid/database/Cursor;",
        "Ludj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 127
    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 1130
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    .line 1141
    new-instance v1, Ludh;

    invoke-direct {v1, v0, p1}, Ludh;-><init>(ZZ)V

    return-object v1
.end method
