.class public final Lwir;
.super Lqjf;
.source "SourceFile"


# instance fields
.field private final a:Lxkb;


# direct methods
.method public constructor <init>(Lxkb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lqjf;-><init>()V

    .line 18
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkb;

    iput-object p1, p0, Lwir;->a:Lxkb;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lwir;->a:Lxkb;

    invoke-virtual {v0}, Lxkb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
