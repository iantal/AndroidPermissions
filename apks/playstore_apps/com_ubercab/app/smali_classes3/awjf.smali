.class public Lawjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawix<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lawiz;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^([a-zA-Z]\\d){3}$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawjf;->a:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z0-9]{5,7}$"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawjf;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{5})(-\\d{4})?$"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawjf;->c:Ljava/util/regex/Pattern;

    const-string v1, "CA"

    .line 24
    sget-object v2, Lawjf;->a:Ljava/util/regex/Pattern;

    const-string v3, "GB"

    sget-object v4, Lawjf;->b:Ljava/util/regex/Pattern;

    const-string v5, "US"

    sget-object v6, Lawjf;->c:Ljava/util/regex/Pattern;

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lawjf;->d:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lawiz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawiz;",
            "TE;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lawjf;->f:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lawjf;->e:Lawiz;

    return-void
.end method


# virtual methods
.method public a(Lawjh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lawjf;->e:Lawiz;

    invoke-interface {v0}, Lawiz;->getCountryIso2()Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object p1, p0, Lawjf;->f:Ljava/lang/Object;

    return-object p1

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lawjh;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lawjf;->f:Ljava/lang/Object;

    return-object p1

    .line 62
    :cond_1
    sget-object v1, Lawjf;->d:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    sget-object v1, Lawjf;->d:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lawjf;->f:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lawjh;

    invoke-virtual {p0, p1}, Lawjf;->a(Lawjh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
