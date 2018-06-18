.class public Luuuuuu/rrvrvr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/rrvrvr$vrvrvr;
    }
.end annotation


# static fields
.field public static b00680068hhh006800680068h:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b0068h006800680068h00680068h:Ljava/lang/String; = "#xv\u0004\ry(,K\u0001}\u0004\u0006R"

.field public static b0068hhhh006800680068h:I = 0x30

.field private static final bh0068006800680068h00680068h:Ljava/lang/String;

.field public static bh0068hhh006800680068h:I = 0x0

.field public static bhh0068hh006800680068h:I = 0x2


# instance fields
.field public b00680068006800680068h00680068h:Luuuuuu/rrvrvr$vrvrvr;

.field public bhhhhh006800680068h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v0, Luuuuuu/rrvrvr;->b0068h006800680068h00680068h:Ljava/lang/String;

    const/16 v1, 0xc1

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Oefgh\"#+,&\'/0q+,45/089z"

    const/16 v4, 0xbe

    const/16 v5, 0x52

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/rrvrvr;->b0068h006800680068h00680068h:Ljava/lang/String;

    const-class v0, Luuuuuu/rrvrvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    sget v2, Luuuuuu/rrvrvr;->b00680068hhh006800680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvr;->bhh0068hh006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    sget v1, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    invoke-static {}, Luuuuuu/rrvrvr;->bqqqqq00710071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvr;->bhh0068hh006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    :cond_0
    const/16 v1, 0xa

    sput v1, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    :cond_1
    sput-object v0, Luuuuuu/rrvrvr;->bh0068006800680068h00680068h:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "+\u0001~\u000c\u0015\u000204S\t\u0006\u000c\u000eZ"

    const/16 v1, 0xee

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "t\u000b\u000c\r\u000eGHPQKLTU\u0017PQYZTU]^ "

    const/16 v4, 0xdc

    const/16 v5, 0x34

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/rrvrvr;->bhhhhh006800680068h:Ljava/util/regex/Pattern;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00710071qqq00710071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qqqq00710071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qqq00710071qq0071()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bqqqqq00710071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bqq0071qq00710071qq0071(Luuuuuu/rrvrvr$vrvrvr;)V
    .locals 4

    sget v0, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    sget v1, Luuuuuu/rrvrvr;->b00680068hhh006800680068h:I

    sget v2, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    sget v3, Luuuuuu/rrvrvr;->b00680068hhh006800680068h:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rrvrvr;->b0071qqqq00710071qq0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rrvrvr;->b00710071qqq00710071qq0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v2

    sput v2, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v2

    sput v2, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrvr;->bhh0068hh006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    :cond_1
    iput-object p1, p0, Luuuuuu/rrvrvr;->b00680068006800680068h00680068h:Luuuuuu/rrvrvr$vrvrvr;

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 11

    sget-object v2, Luuuuuu/rrvrvr;->bh0068006800680068h00680068h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u007f\"$+\u001b\'S&\u0017\u0012\"\u0012\u0016LeJ"

    const/16 v4, 0xeb

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v8, 0xc4

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-interface {p4, v3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    move/from16 v0, p6

    invoke-interface {p4, v0, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/rrvrvr;->bhhhhh006800680068h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    sget v2, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    sget v3, Luuuuuu/rrvrvr;->b00680068hhh006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrvrvr;->bhh0068hh006800680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5d

    sput v2, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    :pswitch_0
    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-interface {p4, v3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    sget v4, Luuuuuu/rrvrvr;->b00680068hhh006800680068h:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rrvrvr;->bhh0068hh006800680068h:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v3

    sput v3, Luuuuuu/rrvrvr;->b0068hhhh006800680068h:I

    invoke-static {}, Luuuuuu/rrvrvr;->bq0071qqq00710071qq0071()I

    move-result v3

    sput v3, Luuuuuu/rrvrvr;->bh0068hhh006800680068h:I

    :pswitch_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    move/from16 v0, p6

    invoke-interface {p4, v0, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/rrvrvr;->bhhhhh006800680068h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
