.class public final Lxcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llrt;


# direct methods
.method public constructor <init>(Llrt;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxcl;->a:Llrt;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 24
    iget-object v3, p0, Lxcl;->a:Llrt;

    const-string v4, "popup hard gate"

    invoke-virtual {v3, p1, v4, v2}, Llrt;->a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
