.class public abstract Ltsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ltsy;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "section"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "content_source"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 27
    new-instance v0, Ltsx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltsx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;)Ltsy;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ltsy;->d()Ltsz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltsz;->a(Ljava/lang/String;)Ltsz;

    move-result-object p1

    invoke-virtual {p1}, Ltsz;->a()Ltsy;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Ltsy;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ltsy;->d()Ltsz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltsz;->b(Ljava/lang/String;)Ltsz;

    move-result-object p1

    invoke-virtual {p1}, Ltsz;->a()Ltsy;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method abstract d()Ltsz;
.end method
