.class Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lore;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Loqm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loqs;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Loqm;->g()I

    move-result p1

    iput p1, p0, Loqs;->b:I

    return-void
.end method


# virtual methods
.method public a(Lora;)V
    .locals 5

    .line 24
    invoke-virtual {p1}, Lora;->c()Lorb;

    move-result-object v0

    sget-object v1, Lorb;->a:Lorb;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->c()Lorl;

    move-result-object v0

    invoke-virtual {v0}, Lorl;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->c()Lorl;

    move-result-object v0

    invoke-virtual {v0}, Lorl;->g()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Loqs;->a:Ljava/lang/String;

    const-string v3, " ,;.:\'\\/-_\t\n\r\u000c"

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Lora;->a(I)Lora;

    .line 33
    iget v1, p0, Loqs;->b:I

    int-to-double v1, v1

    iget v3, p0, Loqs;->b:I

    add-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lora;->d(Ljava/lang/Double;)V

    return-void

    :cond_1
    const v0, 0x7fffffff

    .line 38
    invoke-virtual {p1, v0}, Lora;->a(I)Lora;

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lora;->d(Ljava/lang/Double;)V

    return-void
.end method
