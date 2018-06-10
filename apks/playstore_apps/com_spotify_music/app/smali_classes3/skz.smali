.class final synthetic Lskz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lsky;


# direct methods
.method constructor <init>(Lsky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskz;->a:Lsky;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lskz;->a:Lsky;

    .line 1000
    invoke-virtual {v0}, Lsky;->b()V

    return-void
.end method
