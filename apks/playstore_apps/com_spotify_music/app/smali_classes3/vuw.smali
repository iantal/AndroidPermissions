.class final synthetic Lvuw;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvuv$1;


# direct methods
.method constructor <init>(Lvuv$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuw;->a:Lvuv$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvuw;->a:Lvuv$1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    iget-object v0, v0, Lvuv$1;->a:Lvuv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2015
    iput-boolean p1, v0, Lvuv;->a:Z

    return-void
.end method
