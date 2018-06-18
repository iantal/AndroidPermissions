.class public Lnet/minidev/json/JSONStyle;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_AGRESSIVE:I = 0x8

.field public static final FLAG_IGNORE_NULL:I = 0x10

.field public static final FLAG_PROTECT_4WEB:I = 0x2

.field public static final FLAG_PROTECT_KEYS:I = 0x1

.field public static final FLAG_PROTECT_VALUES:I = 0x4

.field public static final LT_COMPRESS:Lnet/minidev/json/JSONStyle;

.field public static final MAX_COMPRESS:Lnet/minidev/json/JSONStyle;

.field public static final NO_COMPRESS:Lnet/minidev/json/JSONStyle;


# instance fields
.field private _ignore_null:Z

.field private _protect4Web:Z

.field private _protectKeys:Z

.field private _protectValues:Z

.field private esc:Lnet/minidev/json/JStylerObj$StringProtector;

.field private mpKey:Lnet/minidev/json/JStylerObj$MustProtect;

.field private mpValue:Lnet/minidev/json/JStylerObj$MustProtect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/minidev/json/JSONStyle;

    invoke-direct {v0}, Lnet/minidev/json/JSONStyle;-><init>()V

    sput-object v0, Lnet/minidev/json/JSONStyle;->NO_COMPRESS:Lnet/minidev/json/JSONStyle;

    new-instance v0, Lnet/minidev/json/JSONStyle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lnet/minidev/json/JSONStyle;->MAX_COMPRESS:Lnet/minidev/json/JSONStyle;

    new-instance v0, Lnet/minidev/json/JSONStyle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lnet/minidev/json/JSONStyle;->LT_COMPRESS:Lnet/minidev/json/JSONStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protectKeys:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protectValues:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protect4Web:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lnet/minidev/json/JSONStyle;->_ignore_null:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_4

    sget-object v0, Lnet/minidev/json/JStylerObj;->MP_AGGRESIVE:Lnet/minidev/json/JStylerObj$MPAgressive;

    :goto_4
    iget-boolean v1, p0, Lnet/minidev/json/JSONStyle;->_protectValues:Z

    if-eqz v1, :cond_5

    sget-object v1, Lnet/minidev/json/JStylerObj;->MP_TRUE:Lnet/minidev/json/JStylerObj$MPTrue;

    iput-object v1, p0, Lnet/minidev/json/JSONStyle;->mpValue:Lnet/minidev/json/JStylerObj$MustProtect;

    :goto_5
    iget-boolean v1, p0, Lnet/minidev/json/JSONStyle;->_protectKeys:Z

    if-eqz v1, :cond_6

    sget-object v0, Lnet/minidev/json/JStylerObj;->MP_TRUE:Lnet/minidev/json/JStylerObj$MPTrue;

    iput-object v0, p0, Lnet/minidev/json/JSONStyle;->mpKey:Lnet/minidev/json/JStylerObj$MustProtect;

    :goto_6
    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protect4Web:Z

    if-eqz v0, :cond_7

    sget-object v0, Lnet/minidev/json/JStylerObj;->ESCAPE4Web:Lnet/minidev/json/JStylerObj$Escape4Web;

    iput-object v0, p0, Lnet/minidev/json/JSONStyle;->esc:Lnet/minidev/json/JStylerObj$StringProtector;

    :goto_7
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    sget-object v0, Lnet/minidev/json/JStylerObj;->MP_SIMPLE:Lnet/minidev/json/JStylerObj$MPSimple;

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lnet/minidev/json/JSONStyle;->mpValue:Lnet/minidev/json/JStylerObj$MustProtect;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Lnet/minidev/json/JSONStyle;->mpKey:Lnet/minidev/json/JStylerObj$MustProtect;

    goto :goto_6

    :cond_7
    sget-object v0, Lnet/minidev/json/JStylerObj;->ESCAPE_LT:Lnet/minidev/json/JStylerObj$EscapeLT;

    iput-object v0, p0, Lnet/minidev/json/JSONStyle;->esc:Lnet/minidev/json/JStylerObj$StringProtector;

    goto :goto_7
.end method


# virtual methods
.method public arrayNextElm(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayObjectEnd(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public arrayStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayfirstObject(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/JSONStyle;->esc:Lnet/minidev/json/JStylerObj$StringProtector;

    invoke-interface {v0, p1, p2}, Lnet/minidev/json/JStylerObj$StringProtector;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public ignoreNull()Z
    .locals 1

    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_ignore_null:Z

    return v0
.end method

.method public indent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mustProtectKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/JSONStyle;->mpKey:Lnet/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lnet/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public mustProtectValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/JSONStyle;->mpValue:Lnet/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lnet/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public objectElmStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectEndOfKey(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectFirstStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectNext(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public protect4Web()Z
    .locals 1

    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protect4Web:Z

    return v0
.end method

.method public protectKeys()Z
    .locals 1

    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protectKeys:Z

    return v0
.end method

.method public protectValues()Z
    .locals 1

    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->_protectValues:Z

    return v0
.end method

.method public writeString(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x22

    invoke-virtual {p0, p2}, Lnet/minidev/json/JSONStyle;->mustProtectValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p2, p1, p0}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method
