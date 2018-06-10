.class public final enum Laxyl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laxxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxyl;",
        ">;",
        "Laxxw;"
    }
.end annotation


# static fields
.field public static final enum a:Laxyl;

.field public static final enum b:Laxyl;

.field private static final synthetic c:[Laxyl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Laxyl;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxyl;->a:Laxyl;

    .line 74
    new-instance v0, Laxyl;

    const-string v1, "BE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxyl;->b:Laxyl;

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Laxyl;

    sget-object v1, Laxyl;->a:Laxyl;

    aput-object v1, v0, v2

    sget-object v1, Laxyl;->b:Laxyl;

    aput-object v1, v0, v3

    sput-object v0, Laxyl;->c:[Laxyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Laxyl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 94
    new-instance p0, Laxwv;

    const-string v0, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {p0, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :pswitch_0
    sget-object p0, Laxyl;->b:Laxyl;

    return-object p0

    .line 90
    :pswitch_1
    sget-object p0, Laxyl;->a:Laxyl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/io/DataInput;)Laxyl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 186
    invoke-static {p0}, Laxyl;->a(I)Laxyl;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laxyl;
    .locals 1

    .line 64
    const-class v0, Laxyl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxyl;

    return-object p0
.end method

.method public static values()[Laxyl;
    .locals 1

    .line 64
    sget-object v0, Laxyl;->c:[Laxyl;

    invoke-virtual {v0}, [Laxyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxyl;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 177
    new-instance v0, Laxyi;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Laxyl;->ordinal()I

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

    .line 181
    invoke-virtual {p0}, Laxyl;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 152
    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0}, Laxyl;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public get(Layal;)I
    .locals 3

    .line 133
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Laxyl;->a()I

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Laxyl;->range(Layal;)Layaq;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxyl;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 141
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Laxyl;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 143
    :cond_0
    instance-of v0, p1, Layaa;

    if-nez v0, :cond_1

    .line 146
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    .line 144
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

    .line 115
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 118
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

    .line 158
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 159
    sget-object p1, Layab;->o:Layab;

    return-object p1

    .line 161
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

    .line 166
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

    .line 123
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 124
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    instance-of v0, p1, Layaa;

    if-nez v0, :cond_1

    .line 128
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1

    .line 126
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
