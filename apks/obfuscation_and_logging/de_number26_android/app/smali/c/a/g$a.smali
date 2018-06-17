.class final enum Lc/a/g$a;
.super Ljava/lang/Enum;
.source "MembersInjectors.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/g$a;",
        ">;",
        "Lc/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/g$a;

.field private static final synthetic b:[Lc/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lc/a/g$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/g$a;->a:Lc/a/g$a;

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Lc/a/g$a;

    sget-object v1, Lc/a/g$a;->a:Lc/a/g$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/g$a;->b:[Lc/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/g$a;
    .locals 1

    .line 52
    const-class v0, Lc/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/g$a;

    return-object p0
.end method

.method public static values()[Lc/a/g$a;
    .locals 1

    .line 52
    sget-object v0, Lc/a/g$a;->b:[Lc/a/g$a;

    invoke-virtual {v0}, [Lc/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/g$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
