.class public final Lttd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljk;

.field private b:Lttp;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lttd;->a:Ljk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    invoke-static {}, Lttp;->Y()Lttp;

    move-result-object v0

    iput-object v0, p0, Lttd;->b:Lttp;

    .line 32
    iget-object v0, p0, Lttd;->b:Lttp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lttd;->b:Lttp;

    iget-object v2, p0, Lttd;->a:Ljk;

    invoke-virtual {v1, v2, v0}, Lttp;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method
