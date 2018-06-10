.class final synthetic Ltxg;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltxb;


# direct methods
.method constructor <init>(Ltxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxg;->a:Ltxb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltxg;->a:Ltxb;

    .line 1053
    invoke-virtual {p1}, Ltxb;->a()V

    return-void
.end method
