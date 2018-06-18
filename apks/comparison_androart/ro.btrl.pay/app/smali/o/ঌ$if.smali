.class final Lo/ঌ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ঌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˏ:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    .line 190
    iput-object p1, p0, Lo/ঌ$if;->ˏ:Ljava/lang/Appendable;

    .line 191
    return-void
.end method

.method private ॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 225
    if-nez p1, :cond_0

    .line 226
    const-string v0, ""

    return-object v0

    .line 228
    :cond_0
    return-object p1
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 2

    .line 195
    iget-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    .line 197
    iget-object v0, p0, Lo/ঌ$if;->ˏ:Ljava/lang/Appendable;

    const-string v1, "  "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    .line 200
    iget-object v0, p0, Lo/ঌ$if;->ˏ:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 201
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 206
    invoke-direct {p0, p1}, Lo/ঌ$if;->ॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/ঌ$if;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 2

    .line 213
    invoke-direct {p0, p1}, Lo/ঌ$if;->ॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 214
    iget-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    .line 216
    iget-object v0, p0, Lo/ঌ$if;->ˏ:Ljava/lang/Appendable;

    const-string v1, "  "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ঌ$if;->ˊ:Z

    .line 219
    iget-object v0, p0, Lo/ঌ$if;->ˏ:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 220
    return-object p0
.end method
