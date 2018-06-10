.class final synthetic Lmdy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lmft;


# direct methods
.method constructor <init>(Lmft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdy;->a:Lmft;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdy;->a:Lmft;

    invoke-static {v0, p1}, Lmdw$7;->a(Lmft;Ljava/lang/Object;)Lmft;

    move-result-object p1

    return-object p1
.end method
