.class public final enum Lanp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanp;

.field public static final enum b:Lanp;

.field private static final synthetic c:[Lanp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lanp;

    const-string v1, "Simultaneously"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanp;->a:Lanp;

    .line 13
    new-instance v0, Lanp;

    const-string v1, "Individually"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanp;->b:Lanp;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lanp;

    sget-object v1, Lanp;->a:Lanp;

    aput-object v1, v0, v2

    sget-object v1, Lanp;->b:Lanp;

    aput-object v1, v0, v3

    sput-object v0, Lanp;->c:[Lanp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lanp;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    sget-object p0, Lanp;->b:Lanp;

    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lanp;->a:Lanp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lanp;
    .locals 1

    .line 11
    const-class v0, Lanp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanp;

    return-object p0
.end method

.method public static values()[Lanp;
    .locals 1

    .line 11
    sget-object v0, Lanp;->c:[Lanp;

    invoke-virtual {v0}, [Lanp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanp;

    return-object v0
.end method
