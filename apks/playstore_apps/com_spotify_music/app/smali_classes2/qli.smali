.class public final synthetic Lqli;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqli;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqli;->a:Lqlg;

    check-cast p1, Lqll;

    .line 1044
    new-instance v1, Lqlg$1;

    invoke-direct {v1, v0, p1}, Lqlg$1;-><init>(Lqlg;Lqll;)V

    return-object v1
.end method
