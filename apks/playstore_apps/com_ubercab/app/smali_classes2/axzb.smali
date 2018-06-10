.class final enum Laxzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laxys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxzb;",
        ">;",
        "Laxys;"
    }
.end annotation


# static fields
.field public static final enum a:Laxzb;

.field public static final enum b:Laxzb;

.field public static final enum c:Laxzb;

.field public static final enum d:Laxzb;

.field private static final synthetic e:[Laxzb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2130
    new-instance v0, Laxzb;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzb;->a:Laxzb;

    .line 2131
    new-instance v0, Laxzb;

    const-string v1, "INSENSITIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzb;->b:Laxzb;

    .line 2132
    new-instance v0, Laxzb;

    const-string v1, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzb;->c:Laxzb;

    .line 2133
    new-instance v0, Laxzb;

    const-string v1, "LENIENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzb;->d:Laxzb;

    const/4 v0, 0x4

    .line 2129
    new-array v0, v0, [Laxzb;

    sget-object v1, Laxzb;->a:Laxzb;

    aput-object v1, v0, v2

    sget-object v1, Laxzb;->b:Laxzb;

    aput-object v1, v0, v3

    sget-object v1, Laxzb;->c:Laxzb;

    aput-object v1, v0, v4

    sget-object v1, Laxzb;->d:Laxzb;

    aput-object v1, v0, v5

    sput-object v0, Laxzb;->e:[Laxzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxzb;
    .locals 1

    .line 2129
    const-class v0, Laxzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxzb;

    return-object p0
.end method

.method public static values()[Laxzb;
    .locals 1

    .line 2129
    sget-object v0, Laxzb;->e:[Laxzb;

    invoke-virtual {v0}, [Laxzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxzb;

    return-object v0
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 2143
    invoke-virtual {p0}, Laxzb;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2147
    :pswitch_0
    invoke-virtual {p1, v0}, Laxzi;->b(Z)V

    goto :goto_0

    .line 2146
    :pswitch_1
    invoke-virtual {p1, v1}, Laxzi;->b(Z)V

    goto :goto_0

    .line 2145
    :pswitch_2
    invoke-virtual {p1, v0}, Laxzi;->a(Z)V

    goto :goto_0

    .line 2144
    :pswitch_3
    invoke-virtual {p1, v1}, Laxzi;->a(Z)V

    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2155
    invoke-virtual {p0}, Laxzb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "ParseStrict(false)"

    return-object v0

    :pswitch_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :pswitch_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :pswitch_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
