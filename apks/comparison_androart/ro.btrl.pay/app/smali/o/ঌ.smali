.class public final Lo/ঌ;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ঌ$if;
    }
.end annotation


# static fields
.field private static final ˋ:[Ljava/lang/StackTraceElement;


# instance fields
.field private ˊ:Lo/ﾚ;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ｬ;

.field private ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lo/ঌ;->ˋ:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ঌ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ঌ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lo/ঌ;->ˋ:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lo/ঌ;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 41
    iput-object p2, p0, Lo/ঌ;->ˎ:Ljava/util/List;

    .line 42
    return-void
.end method

.method private ˋ(Ljava/lang/Appendable;)V
    .locals 2

    .line 128
    invoke-static {p0, p1}, Lo/ঌ;->ˏ(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 129
    invoke-virtual {p0}, Lo/ঌ;->ˋ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ঌ$if;

    invoke-direct {v1, p1}, Lo/ঌ$if;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, v1}, Lo/ঌ;->ˎ(Ljava/util/List;Ljava/lang/Appendable;)V

    .line 130
    return-void
.end method

.method private static ˋ(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Throwable;>;Ljava/lang/Appendable;)V"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 166
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 167
    const-string v0, "Cause ("

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, " of "

    .line 169
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "): "

    .line 171
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 174
    instance-of v0, v4, Lo/ঌ;

    if-eqz v0, :cond_0

    .line 175
    move-object v5, v4

    check-cast v5, Lo/ঌ;

    .line 176
    invoke-direct {v5, p1}, Lo/ঌ;->ˋ(Ljava/lang/Appendable;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-static {v4, p1}, Lo/ঌ;->ˏ(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 166
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method private static ˎ(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Throwable;>;Ljava/lang/Appendable;)V"
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-static {p0, p1}, Lo/ঌ;->ˋ(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 160
    :goto_0
    return-void
.end method

.method private static ˏ(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 3

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 149
    :goto_0
    return-void
.end method

.method private ˏ(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Ljava/util/List<Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 102
    instance-of v0, p1, Lo/ঌ;

    if-eqz v0, :cond_1

    .line 103
    move-object v1, p1

    check-cast v1, Lo/ঌ;

    .line 104
    invoke-virtual {v1}, Lo/ঌ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 105
    invoke-direct {p0, v3, p2}, Lo/ঌ;->ˏ(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_1
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 58
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঌ;->ॱ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ঌ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঌ;->ˏ:Lo/ｬ;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ঌ;->ˏ:Lo/ｬ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঌ;->ˊ:Lo/ﾚ;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ঌ;->ˊ:Lo/ﾚ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 114
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lo/ঌ;->printStackTrace(Ljava/io/PrintStream;)V

    .line 115
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lo/ঌ;->ˋ(Ljava/lang/Appendable;)V

    .line 120
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lo/ঌ;->ˋ(Ljava/lang/Appendable;)V

    .line 125
    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-direct {p0, p0, v0}, Lo/ঌ;->ˏ(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 84
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-virtual {p0}, Lo/ঌ;->ˊ()Ljava/util/List;

    move-result-object v2

    .line 96
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Root cause ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ঌ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method ˎ(Lo/ﾚ;Lo/ｬ;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ঌ;->ॱ(Lo/ﾚ;Lo/ｬ;Ljava/lang/Class;)V

    .line 46
    return-void
.end method

.method ॱ(Lo/ﾚ;Lo/ｬ;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\uff6c;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lo/ঌ;->ˊ:Lo/ﾚ;

    .line 50
    iput-object p2, p0, Lo/ঌ;->ˏ:Lo/ｬ;

    .line 51
    iput-object p3, p0, Lo/ঌ;->ॱ:Ljava/lang/Class;

    .line 52
    return-void
.end method
