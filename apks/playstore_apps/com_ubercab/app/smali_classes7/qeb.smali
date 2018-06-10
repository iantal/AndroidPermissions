.class public final enum Lqeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqeb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqeb;

.field public static final enum b:Lqeb;

.field private static final synthetic c:[Lqeb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lqeb;

    const-string v1, "DESTINATION_PROMPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeb;->a:Lqeb;

    .line 27
    new-instance v0, Lqeb;

    const-string v1, "ADDRESS_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeb;->b:Lqeb;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lqeb;

    sget-object v1, Lqeb;->a:Lqeb;

    aput-object v1, v0, v2

    sget-object v1, Lqeb;->b:Lqeb;

    aput-object v1, v0, v3

    sput-object v0, Lqeb;->c:[Lqeb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqeb;
    .locals 1

    .line 25
    const-class v0, Lqeb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqeb;

    return-object p0
.end method

.method public static values()[Lqeb;
    .locals 1

    .line 25
    sget-object v0, Lqeb;->c:[Lqeb;

    invoke-virtual {v0}, [Lqeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqeb;

    return-object v0
.end method
