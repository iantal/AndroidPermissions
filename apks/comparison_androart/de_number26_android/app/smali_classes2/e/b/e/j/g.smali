.class public final enum Le/b/e/j/g;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/j/g$a;,
        Le/b/e/j/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/e/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/b/e/j/g;

.field private static final synthetic b:[Le/b/e/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Le/b/e/j/g;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/b/e/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/e/j/g;->a:Le/b/e/j/g;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Le/b/e/j/g;

    sget-object v1, Le/b/e/j/g;->a:Le/b/e/j/g;

    aput-object v1, v0, v2

    sput-object v0, Le/b/e/j/g;->b:[Le/b/e/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Le/b/e/j/g;->a:Le/b/e/j/g;

    return-object v0
.end method

.method public static a(Le/b/b/b;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Le/b/e/j/g$a;

    invoke-direct {v0, p0}, Le/b/e/j/g$a;-><init>(Le/b/b/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Le/b/e/j/g$b;

    invoke-direct {v0, p0}, Le/b/e/j/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Le/b/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/b/l<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Le/b/e/j/g;->a:Le/b/e/j/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Le/b/l;->X_()V

    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Le/b/e/j/g$b;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Le/b/e/j/g$b;

    iget-object p0, p0, Le/b/e/j/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Le/b/l;->a_(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Le/b/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/b/l<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Le/b/e/j/g;->a:Le/b/e/j/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Le/b/l;->X_()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Le/b/e/j/g$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Le/b/e/j/g$b;

    iget-object p0, p0, Le/b/e/j/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Le/b/e/j/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Le/b/e/j/g$a;

    iget-object p0, p0, Le/b/e/j/g$a;->a:Le/b/b/b;

    invoke-interface {p1, p0}, Le/b/l;->a(Le/b/b/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Le/b/l;->a_(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/e/j/g;
    .locals 1

    .line 26
    const-class v0, Le/b/e/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/e/j/g;

    return-object p0
.end method

.method public static values()[Le/b/e/j/g;
    .locals 1

    .line 26
    sget-object v0, Le/b/e/j/g;->b:[Le/b/e/j/g;

    invoke-virtual {v0}, [Le/b/e/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/e/j/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
