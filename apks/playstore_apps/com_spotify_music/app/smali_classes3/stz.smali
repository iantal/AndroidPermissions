.class final synthetic Lstz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsty;


# direct methods
.method constructor <init>(Lsty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstz;->a:Lsty;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lstz;->a:Lsty;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsty;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
