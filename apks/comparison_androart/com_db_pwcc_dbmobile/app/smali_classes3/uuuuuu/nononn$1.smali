.class public final Luuuuuu/nononn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nononn;->bkkk006B006B006Bk006Bk006B(Landroid/app/Activity;Luuuuuu/nononn$onnonn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nononn$1"
.end annotation


# static fields
.field public static b006Dmm006D006Dmmm:I = 0x3f

.field public static bm006D006Dm006Dmmm:I = 0x0

.field public static bm006Dm006D006Dmmm:I = 0x1

.field public static bmmm006D006Dmmm:I = 0x2


# instance fields
.field private previousHeight:I

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$listener:Luuuuuu/nononn$onnonn;


# direct methods
.method public constructor <init>(Landroid/view/View;Luuuuuu/nononn$onnonn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nononn$1;->val$contentView:Landroid/view/View;

    iput-object p2, p0, Luuuuuu/nononn$1;->val$listener:Luuuuuu/nononn$onnonn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006D006D006Dm006Dmmm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Dm006Dm006Dmmm()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Luuuuuu/nononn$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Luuuuuu/nononn$1;->previousHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Luuuuuu/nononn$1;->previousHeight:I

    if-le v0, v1, :cond_1

    invoke-static {}, Luuuuuu/nononn;->b006Bkkk006B006Bk006Bk006B()Ljava/lang/String;

    move-result-object v2

    const-string v0, "G`s[gXhY\u0014fZ`g]"

    const/16 v3, 0x46

    const/16 v4, 0x42

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Oc\u001b\u001a \u001f^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v7, 0xc8

    invoke-static {v6, v7, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/nononn$1;->val$listener:Luuuuuu/nononn$onnonn;

    invoke-interface {v0, v10}, Luuuuuu/nononn$onnonn;->bkkkk006B006Bk006Bk006B(Z)V

    :cond_0
    :goto_0
    iput v1, p0, Luuuuuu/nononn$1;->previousHeight:I

    return-void

    :cond_1
    iget v0, p0, Luuuuuu/nononn$1;->previousHeight:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nononn;->b006Bkkk006B006Bk006Bk006B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Luuuuuu/nononn$1;->b006Dm006Dm006Dmmm()I

    move-result v0

    invoke-static {}, Luuuuuu/nononn$1;->b006D006D006Dm006Dmmm()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Luuuuuu/nononn$1;->b006Dm006Dm006Dmmm()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/nononn$1;->bmmm006D006Dmmm:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/nononn$1;->bm006D006Dm006Dmmm:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Luuuuuu/nononn$1;->b006Dm006Dm006Dmmm()I

    move-result v0

    sput v0, Luuuuuu/nononn$1;->bm006D006Dm006Dmmm:I

    sget v0, Luuuuuu/nononn$1;->b006Dmm006D006Dmmm:I

    sget v3, Luuuuuu/nononn$1;->bm006Dm006D006Dmmm:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/nononn$1;->b006Dmm006D006Dmmm:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/nononn$1;->bmmm006D006Dmmm:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/nononn$1;->bm006D006Dm006Dmmm:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Luuuuuu/nononn$1;->b006Dm006Dm006Dmmm()I

    move-result v0

    sput v0, Luuuuuu/nononn$1;->b006Dmm006D006Dmmm:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/nononn$1;->bm006D006Dm006Dmmm:I

    :cond_2
    const-string v0, "7RgQ_RdW\u0014]_[\\^h"

    const/16 v3, 0x4e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Znmlk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v6, 0x83

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/nononn$1;->val$listener:Luuuuuu/nononn$onnonn;

    invoke-interface {v0, v9}, Luuuuuu/nononn$onnonn;->bkkkk006B006Bk006Bk006B(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
