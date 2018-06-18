.class public Luuuuuu/llvlvv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static b006F006Foo006F006Fo006F006F:I = 0x0

.field public static b006Fo006Fo006F006Fo006F006F:I = 0x1

.field public static bo006Foo006F006Fo006F006F:I = 0x1c

.field public static boo006Fo006F006Fo006F006F:I = 0x2


# instance fields
.field private b006F006F006F006Fo006Fo006F006F:Ljava/lang/String;

.field private b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

.field private b006Fo006F006Fo006Fo006F006F:Ljava/util/regex/Pattern;

.field private b006Fooo006F006Fo006F006F:I

.field private bo006F006F006Fo006Fo006F006F:Z

.field private boo006F006Fo006Fo006F006F:I

.field private boooo006F006Fo006F006F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    iput-object p2, p0, Luuuuuu/llvlvv;->boooo006F006Fo006F006F:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llvlvv;->b006Fo006F006Fo006Fo006F006F:Ljava/util/regex/Pattern;

    iput-boolean p3, p0, Luuuuuu/llvlvv;->bo006F006F006Fo006Fo006F006F:Z

    return-void
.end method

.method public static b0069i0069ii0069i006900690069()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bii0069ii0069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "3K\u0004"

    const/16 v4, 0x3e

    const/16 v5, 0x97

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0013\'^]cb\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v9, 0xce

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luuuuuu/llvlvv;->b006F006F006F006Fo006Fo006F006F:Ljava/lang/String;

    const-string v0, "Wm$"

    const/16 v6, 0x1b

    const/16 v7, 0x69

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v11, 0xbb

    const/16 v12, 0x23

    const/4 v13, 0x2

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    iget-object v1, p0, Luuuuuu/llvlvv;->b006F006F006F006Fo006Fo006F006F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    sget v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->bii0069ii0069i006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    if-eq v1, v2, :cond_3

    sget v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    sget v2, Luuuuuu/llvlvv;->b006Fo006Fo006F006Fo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xe

    sput v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->b0069i0069ii0069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :cond_2
    const/16 v1, 0x5a

    sput v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :cond_3
    iget-object v1, p0, Luuuuuu/llvlvv;->b006F006F006F006Fo006Fo006F006F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Luuuuuu/llvlvv;->boo006F006Fo006Fo006F006F:I

    if-lez v0, :cond_7

    iget v0, p0, Luuuuuu/llvlvv;->b006Fooo006F006Fo006F006F:I

    iget v1, p0, Luuuuuu/llvlvv;->b006Fooo006F006Fo006F006F:I

    iget v2, p0, Luuuuuu/llvlvv;->boo006F006Fo006Fo006F006F:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bz3"

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "0F\u007f\u0001\t\nKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v7, 0x5d

    const/16 v8, 0x8f

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/llvlvv;->b006Fo006F006Fo006Fo006F006F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/llvlvv;->b006F006F006F006Fo006Fo006F006F:Ljava/lang/String;

    iget-boolean v2, p0, Luuuuuu/llvlvv;->bo006F006F006Fo006Fo006F006F:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/llvlvv;->boooo006F006Fo006F006F:Ljava/lang/String;

    invoke-static {v1, v2}, Luuuuuu/sxsxsx;->b006B006B006B006B006Bkk006B006B006B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    sget v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    sget v2, Luuuuuu/llvlvv;->b006Fo006Fo006F006Fo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    if-eq v1, v2, :cond_6

    const/16 v1, 0x1c

    sput v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->b0069i0069ii0069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Luuuuuu/llvlvv;->b006Fooo006F006Fo006F006F:I

    iget v4, p0, Luuuuuu/llvlvv;->boo006F006Fo006Fo006F006F:I

    add-int/2addr v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Luuuuuu/llvlvv;->b006Fo006F006Fo006Fo006F006F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luuuuuu/llvlvv;->bo006F006F006Fo006Fo006F006F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/llvlvv;->boooo006F006Fo006F006F:Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/sxsxsx;->b006B006B006B006B006Bkk006B006B006B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Luuuuuu/llvlvv;->b006F006Fo006Fo006Fo006F006F:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget v0, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    sget v1, Luuuuuu/llvlvv;->b006Fo006Fo006F006Fo006F006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    sget v1, Luuuuuu/llvlvv;->b006Fo006Fo006F006Fo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llvlvv;->b0069i0069ii0069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :pswitch_0
    sget v0, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    sget v1, Luuuuuu/llvlvv;->b006Fo006Fo006F006Fo006F006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->b0069i0069ii0069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :cond_0
    const/16 v0, 0xe

    sput v0, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->b0069i0069ii0069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->bii0069ii0069i006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->boo006Fo006F006Fo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x46

    sput v1, Luuuuuu/llvlvv;->bo006Foo006F006Fo006F006F:I

    invoke-static {}, Luuuuuu/llvlvv;->b0069i0069ii0069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/llvlvv;->b006F006Foo006F006Fo006F006F:I

    :cond_2
    iput-object v0, p0, Luuuuuu/llvlvv;->b006F006F006F006Fo006Fo006F006F:Ljava/lang/String;

    add-int v0, p2, p3

    iput v0, p0, Luuuuuu/llvlvv;->b006Fooo006F006Fo006F006F:I

    sub-int v0, p4, p3

    iput v0, p0, Luuuuuu/llvlvv;->boo006F006Fo006Fo006F006F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
