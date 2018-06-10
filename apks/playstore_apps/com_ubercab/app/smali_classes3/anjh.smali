.class final enum Lanjh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laydg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanjh;",
        ">;",
        "Laydg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanjh;

.field private static final synthetic b:[Lanjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lanjh;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanjh;->a:Lanjh;

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lanjh;

    sget-object v1, Lanjh;->a:Lanjh;

    aput-object v1, v0, v2

    sput-object v0, Lanjh;->b:[Lanjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanjh;
    .locals 1

    .line 37
    const-class v0, Lanjh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanjh;

    return-object p0
.end method

.method public static values()[Lanjh;
    .locals 1

    .line 37
    sget-object v0, Lanjh;->b:[Lanjh;

    invoke-virtual {v0}, [Lanjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanjh;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lanjh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
