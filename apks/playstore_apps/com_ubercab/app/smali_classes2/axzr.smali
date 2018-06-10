.class public final enum Laxzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxzr;

.field public static final enum b:Laxzr;

.field public static final enum c:Laxzr;

.field public static final enum d:Laxzr;

.field public static final enum e:Laxzr;

.field private static final synthetic f:[Laxzr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Laxzr;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzr;->a:Laxzr;

    .line 60
    new-instance v0, Laxzr;

    const-string v1, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzr;->b:Laxzr;

    .line 67
    new-instance v0, Laxzr;

    const-string v1, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzr;->c:Laxzr;

    .line 74
    new-instance v0, Laxzr;

    const-string v1, "NOT_NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzr;->d:Laxzr;

    .line 83
    new-instance v0, Laxzr;

    const-string v1, "EXCEEDS_PAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzr;->e:Laxzr;

    const/4 v0, 0x5

    .line 44
    new-array v0, v0, [Laxzr;

    sget-object v1, Laxzr;->a:Laxzr;

    aput-object v1, v0, v2

    sget-object v1, Laxzr;->b:Laxzr;

    aput-object v1, v0, v3

    sget-object v1, Laxzr;->c:Laxzr;

    aput-object v1, v0, v4

    sget-object v1, Laxzr;->d:Laxzr;

    aput-object v1, v0, v5

    sget-object v1, Laxzr;->e:Laxzr;

    aput-object v1, v0, v6

    sput-object v0, Laxzr;->f:[Laxzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxzr;
    .locals 1

    .line 44
    const-class v0, Laxzr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxzr;

    return-object p0
.end method

.method public static values()[Laxzr;
    .locals 1

    .line 44
    sget-object v0, Laxzr;->f:[Laxzr;

    invoke-virtual {v0}, [Laxzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxzr;

    return-object v0
.end method


# virtual methods
.method a(ZZZ)Z
    .locals 3

    .line 94
    invoke-virtual {p0}, Laxzr;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
