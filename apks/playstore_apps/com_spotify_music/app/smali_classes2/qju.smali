.class final synthetic Lqju;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqju;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqju;->a:Lpwk;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpwk;->b(Ljava/lang/String;)Lzgh;

    move-result-object p1

    return-object p1
.end method
