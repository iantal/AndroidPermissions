.class public final enum Lio/reactivex/d/j/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/j/i$a;,
        Lio/reactivex/d/j/i$c;,
        Lio/reactivex/d/j/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/j/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/j/i;

.field private static final synthetic b:[Lio/reactivex/d/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lio/reactivex/d/j/i;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lio/reactivex/d/j/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/j/i;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/j/i;->b:[Lio/reactivex/d/j/i;

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
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    return-object v0
.end method

.method public static a(Lio/reactivex/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lio/reactivex/d/j/i$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/i$a;-><init>(Lio/reactivex/b/b;)V

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

    .prologue
    .line 103
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lio/reactivex/d/j/i$b;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lorg/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lio/reactivex/d/j/i$c;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/i$c;-><init>(Lorg/a/d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/w",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 238
    sget-object v1, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    if-ne p0, v1, :cond_0

    .line 239
    invoke-interface {p1}, Lio/reactivex/w;->w_()V

    .line 247
    :goto_0
    return v0

    .line 242
    :cond_0
    instance-of v1, p0, Lio/reactivex/d/j/i$b;

    if-eqz v1, :cond_1

    .line 243
    check-cast p0, Lio/reactivex/d/j/i$b;

    iget-object v1, p0, Lio/reactivex/d/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lorg/a/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/a/c",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    sget-object v2, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    if-ne p0, v2, :cond_0

    .line 261
    invoke-interface {p1}, Lorg/a/c;->v_()V

    .line 273
    :goto_0
    return v0

    .line 264
    :cond_0
    instance-of v2, p0, Lio/reactivex/d/j/i$b;

    if-eqz v2, :cond_1

    .line 265
    check-cast p0, Lio/reactivex/d/j/i$b;

    iget-object v1, p0, Lio/reactivex/d/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    instance-of v0, p0, Lio/reactivex/d/j/i$c;

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, Lio/reactivex/d/j/i$c;

    iget-object v0, p0, Lio/reactivex/d/j/i$c;->a:Lorg/a/d;

    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    move v0, v1

    .line 273
    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/w",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    sget-object v2, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    if-ne p0, v2, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/w;->w_()V

    .line 299
    :goto_0
    return v0

    .line 290
    :cond_0
    instance-of v2, p0, Lio/reactivex/d/j/i$b;

    if-eqz v2, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/d/j/i$b;

    iget-object v1, p0, Lio/reactivex/d/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/d/j/i$a;

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/d/j/i$a;

    iget-object v0, p0, Lio/reactivex/d/j/i$a;->a:Lio/reactivex/b/b;

    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 156
    instance-of v0, p0, Lio/reactivex/d/j/i$b;

    return v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 189
    check-cast p0, Lio/reactivex/d/j/i$b;

    iget-object v0, p0, Lio/reactivex/d/j/i$b;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/i;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lio/reactivex/d/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/j/i;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/j/i;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lio/reactivex/d/j/i;->b:[Lio/reactivex/d/j/i;

    invoke-virtual {v0}, [Lio/reactivex/d/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
