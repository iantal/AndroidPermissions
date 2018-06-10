.class public final enum Laxyh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laxxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxyh;",
        ">;",
        "Laxxw;"
    }
.end annotation


# static fields
.field public static final enum a:Laxyh;

.field public static final enum b:Laxyh;

.field private static final synthetic c:[Laxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Laxyh;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxyh;->a:Laxyh;

    .line 76
    new-instance v0, Laxyh;

    const-string v1, "ROC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxyh;->b:Laxyh;

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Laxyh;

    sget-object v1, Laxyh;->a:Laxyh;

    aput-object v1, v0, v2

    sget-object v1, Laxyh;->b:Laxyh;

    aput-object v1, v0, v3

    sput-object v0, Laxyh;->c:[Laxyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Laxyh;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 96
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_0
    sget-object p0, Laxyh;->b:Laxyh;

    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Laxyh;->a:Laxyh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/io/DataInput;)Laxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 187
    invoke-static {p0}, Laxyh;->a(I)Laxyh;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laxyh;
    .locals 1

    .line 65
    const-class v0, Laxyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxyh;

    return-object p0
.end method

.method public static values()[Laxyh;
    .locals 1

    .line 65
    sget-object v0, Laxyh;->c:[Laxyh;

    invoke-virtual {v0}, [Laxyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxyh;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 178
    new-instance v0, Laxyi;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Laxyh;->ordinal()I

    move-result v0

    return v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Laxyh;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 153
    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0}, Laxyh;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public get(Layal;)I
    .locals 3

    .line 134
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Laxyh;->a()I

    move-result p1

    return p1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Laxyh;->range(Layal;)Layaq;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxyh;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 142
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Laxyh;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 144
    :cond_0
    instance-of v0, p1, Layaa;

    if-nez v0, :cond_1

    .line 147
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_1
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 116
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 159
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 160
    sget-object p1, Layab;->o:Layab;

    return-object p1

    .line 162
    :cond_0
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 3

    .line 124
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 125
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    instance-of v0, p1, Layaa;

    if-nez v0, :cond_1

    .line 129
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0
.end method
