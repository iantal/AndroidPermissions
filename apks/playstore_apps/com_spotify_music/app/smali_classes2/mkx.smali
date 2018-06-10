.class public final Lmkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmkx;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmky;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmkx;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lmkx;->c:Lmky;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance p1, Llq;

    iget-object v1, p0, Lmkx;->b:Landroid/content/Context;

    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lmkx;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Landroid/database/Cursor;

    .line 1046
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1048
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    .line 1051
    iget-object v0, p0, Lmkx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkx;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1052
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmkx;->a:Ljava/lang/Boolean;

    .line 1053
    iget-object p1, p0, Lmkx;->c:Lmky;

    iget-object v0, p0, Lmkx;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lmky;->a(Z)V

    :cond_1
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
