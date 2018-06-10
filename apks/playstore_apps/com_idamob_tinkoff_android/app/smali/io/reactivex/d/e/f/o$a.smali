.class public final enum Lio/reactivex/d/e/f/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/e/f/o$a;",
        ">;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/ac;",
        "Lorg/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/e/f/o$a;

.field private static final synthetic b:[Lio/reactivex/d/e/f/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lio/reactivex/d/e/f/o$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/d/e/f/o$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/d/e/f/o$a;

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/e/f/o$a;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/d/e/f/o$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/e/f/o$a;->b:[Lio/reactivex/d/e/f/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/e/f/o$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lio/reactivex/d/e/f/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/f/o$a;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/e/f/o$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lio/reactivex/d/e/f/o$a;->b:[Lio/reactivex/d/e/f/o$a;

    invoke-virtual {v0}, [Lio/reactivex/d/e/f/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/f/o$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    check-cast p1, Lio/reactivex/ac;

    .line 1054
    new-instance v0, Lio/reactivex/d/e/f/w;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/f/w;-><init>(Lio/reactivex/ac;)V

    .line 48
    return-object v0
.end method
