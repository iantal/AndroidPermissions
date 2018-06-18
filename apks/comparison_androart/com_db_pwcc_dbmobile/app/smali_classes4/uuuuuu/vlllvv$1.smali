.class public final Luuuuuu/vlllvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vlllvv;->bii006900690069ii006900690069(Landroid/content/Context;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vlllvv$1"
.end annotation


# static fields
.field public static b006F006Fo006F006Foo006F006F:I = 0x38

.field public static b006Fo006F006F006Foo006F006F:I = 0x1

.field public static bo006F006F006F006Foo006F006F:I = 0x2

.field public static boo006F006F006Foo006F006F:I


# instance fields
.field public final synthetic b006F006F006Fo006Foo006F006F:Landroid/content/Context;

.field public final synthetic b006Foo006F006Foo006F006F:Landroid/widget/EditText;

.field public final synthetic bo006Fo006F006Foo006F006F:Ljava/util/ArrayList;

.field public final synthetic booo006F006Foo006F006F:Luuuuuu/sxssss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Luuuuuu/sxssss;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vlllvv$1;->b006F006F006Fo006Foo006F006F:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/vlllvv$1;->b006Foo006F006Foo006F006F:Landroid/widget/EditText;

    iput-object p3, p0, Luuuuuu/vlllvv$1;->booo006F006Foo006F006F:Luuuuuu/sxssss;

    iput-object p4, p0, Luuuuuu/vlllvv$1;->bo006Fo006F006Foo006F006F:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069ii006900690069()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bi00690069i0069ii006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_5

    iget-object v1, p0, Luuuuuu/vlllvv$1;->b006F006F006Fo006Foo006F006F:Landroid/content/Context;

    const-string v0, "KSOUFRCSD"

    const/16 v2, 0x8

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v6, 0xb2

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    sget v2, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    sget v3, Luuuuuu/vlllvv$1;->b006Fo006F006F006Foo006F006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    sget v4, Luuuuuu/vlllvv$1;->b006Fo006F006F006Foo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$1;->bo006F006F006F006Foo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vlllvv$1;->b006900690069i0069ii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    invoke-static {}, Luuuuuu/vlllvv$1;->b006900690069i0069ii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    :cond_0
    sget v3, Luuuuuu/vlllvv$1;->bo006F006F006F006Foo006F006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/vlllvv$1;->b006900690069i0069ii006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    const/16 v2, 0x27

    sput v2, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Luuuuuu/vlllvv$1;->b006Foo006F006Foo006F006F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v2, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    sget v3, Luuuuuu/vlllvv$1;->b006Fo006F006F006Foo006F006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv$1;->bo006F006F006F006Foo006F006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/vlllvv$1;->b006900690069i0069ii006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    const/16 v2, 0x2e

    sput v2, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Luuuuuu/vlllvv$1;->booo006F006Foo006F006F:Luuuuuu/sxssss;

    invoke-virtual {v0}, Luuuuuu/sxssss;->bkkkkk006B006B006Bk006B()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Luuuuuu/vlllvv$1;->bo006Fo006F006Foo006F006F:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/vlllvv$1;->b006Foo006F006Foo006F006F:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luuuuuu/vlllvv$1;->booo006F006Foo006F006F:Luuuuuu/sxssss;

    invoke-virtual {v0}, Luuuuuu/sxssss;->bkkkkk006B006B006Bk006B()V

    sget v0, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    sget v1, Luuuuuu/vlllvv$1;->b006Fo006F006F006Foo006F006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlllvv$1;->bi00690069i0069ii006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Luuuuuu/vlllvv$1;->b006900690069i0069ii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvv$1;->b006F006Fo006F006Foo006F006F:I

    invoke-static {}, Luuuuuu/vlllvv$1;->b006900690069i0069ii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvv$1;->boo006F006F006Foo006F006F:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
