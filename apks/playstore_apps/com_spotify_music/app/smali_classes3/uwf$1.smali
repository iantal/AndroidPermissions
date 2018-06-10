.class final Luwf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwf;-><init>(Landroid/content/Context;Luwr;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lgab;)Lmgf;
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v8, p5

    move-object/from16 v9, p6

    .line 44
    invoke-static/range {v0 .. v9}, Ltfg;->a(Ljava/lang/String;ZZZZLjava/lang/String;Lgab;Ltmo;ZLjava/lang/String;)Lmgf;

    move-result-object v0

    return-object v0
.end method
