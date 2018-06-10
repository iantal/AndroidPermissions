.class public Lorg/apache/log4j/g;
.super Lorg/apache/log4j/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/apache/log4j/g;

.field public static final b:Lorg/apache/log4j/g;

.field public static final c:Lorg/apache/log4j/g;

.field public static final d:Lorg/apache/log4j/g;

.field public static final e:Lorg/apache/log4j/g;

.field public static final f:Lorg/apache/log4j/g;

.field public static final g:Lorg/apache/log4j/g;

.field public static final h:Lorg/apache/log4j/g;

.field static i:Ljava/lang/Class; = null

.field static final serialVersionUID:J = 0x3073071f1f02c436L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 51
    new-instance v0, Lorg/apache/log4j/g;

    const v1, 0x7fffffff

    const-string v2, "OFF"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->a:Lorg/apache/log4j/g;

    .line 57
    new-instance v0, Lorg/apache/log4j/g;

    const v1, 0xc350

    const-string v2, "FATAL"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->b:Lorg/apache/log4j/g;

    .line 62
    new-instance v0, Lorg/apache/log4j/g;

    const v1, 0x9c40

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->c:Lorg/apache/log4j/g;

    .line 67
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x7530

    const-string v2, "WARN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->d:Lorg/apache/log4j/g;

    .line 73
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x4e20

    const-string v2, "INFO"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->e:Lorg/apache/log4j/g;

    .line 79
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x2710

    const-string v2, "DEBUG"

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    .line 86
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x1388

    const-string v2, "TRACE"

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->g:Lorg/apache/log4j/g;

    .line 92
    new-instance v0, Lorg/apache/log4j/g;

    const/high16 v1, -0x80000000

    const-string v2, "ALL"

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/g;->h:Lorg/apache/log4j/g;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/k;-><init>(ILjava/lang/String;I)V

    .line 105
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 215
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/log4j/g;)Lorg/apache/log4j/g;
    .locals 2

    .prologue
    .line 157
    if-nez p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object p1

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lorg/apache/log4j/g;->h:Lorg/apache/log4j/g;

    goto :goto_0

    .line 163
    :cond_2
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    goto :goto_0

    .line 164
    :cond_3
    const-string v1, "INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lorg/apache/log4j/g;->e:Lorg/apache/log4j/g;

    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lorg/apache/log4j/g;->d:Lorg/apache/log4j/g;

    goto :goto_0

    .line 166
    :cond_5
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lorg/apache/log4j/g;->c:Lorg/apache/log4j/g;

    goto :goto_0

    .line 167
    :cond_6
    const-string v1, "FATAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lorg/apache/log4j/g;->b:Lorg/apache/log4j/g;

    goto :goto_0

    .line 168
    :cond_7
    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lorg/apache/log4j/g;->a:Lorg/apache/log4j/g;

    goto :goto_0

    .line 169
    :cond_8
    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, Lorg/apache/log4j/g;->g:Lorg/apache/log4j/g;

    goto :goto_0

    .line 173
    :cond_9
    const-string v1, "\u0130NFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/log4j/g;->e:Lorg/apache/log4j/g;

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 185
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/log4j/g;->j:I

    .line 186
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/log4j/g;->l:I

    .line 187
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/g;->k:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lorg/apache/log4j/g;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/g;->k:Ljava/lang/String;

    .line 191
    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lorg/apache/log4j/g;->i:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.log4j.g"

    invoke-static {v0}, Lorg/apache/log4j/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/g;->i:Ljava/lang/Class;

    :goto_0
    if-ne v1, v0, :cond_0

    .line 216
    iget v0, p0, Lorg/apache/log4j/g;->j:I

    .line 1126
    sget-object p0, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1144
    :cond_0
    :goto_1
    return-object p0

    .line 215
    :cond_1
    sget-object v0, Lorg/apache/log4j/g;->i:Ljava/lang/Class;

    goto :goto_0

    .line 1137
    :sswitch_0
    sget-object p0, Lorg/apache/log4j/g;->h:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1138
    :sswitch_1
    sget-object p0, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1139
    :sswitch_2
    sget-object p0, Lorg/apache/log4j/g;->e:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1140
    :sswitch_3
    sget-object p0, Lorg/apache/log4j/g;->d:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1141
    :sswitch_4
    sget-object p0, Lorg/apache/log4j/g;->c:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1142
    :sswitch_5
    sget-object p0, Lorg/apache/log4j/g;->b:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1143
    :sswitch_6
    sget-object p0, Lorg/apache/log4j/g;->a:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1144
    :sswitch_7
    sget-object p0, Lorg/apache/log4j/g;->g:Lorg/apache/log4j/g;

    goto :goto_1

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x1388 -> :sswitch_7
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_2
        0x7530 -> :sswitch_3
        0x9c40 -> :sswitch_4
        0xc350 -> :sswitch_5
        0x7fffffff -> :sswitch_6
    .end sparse-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 200
    iget v0, p0, Lorg/apache/log4j/g;->j:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 201
    iget v0, p0, Lorg/apache/log4j/g;->l:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lorg/apache/log4j/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 203
    return-void
.end method
