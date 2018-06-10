.class final synthetic Luvy;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# instance fields
.field private final a:Ljava/io/Serializable;


# direct methods
.method constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvy;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Luvy;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/io/Serializable;

    .line 1092
    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
