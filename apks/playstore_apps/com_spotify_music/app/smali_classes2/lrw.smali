.class public final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrv;


# instance fields
.field private final a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Llrw;->a:Llru;

    return-void
.end method


# virtual methods
.method public final a(Lhqg;)V
    .locals 1

    .line 26
    iget-object v0, p0, Llrw;->a:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
