.class public final La;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final PREFERENCE_PERSISTANCE:Ljava/lang/String; = "ING_HB_PREF_PERSISTANCE"


# instance fields
.field private final context:Landroid/content/Context;

.field ॱ:Lﮐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ufb90<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lﮐ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\ufb90<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, La;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, La;->ॱ:Lﮐ;

    .line 34
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, La;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    iget-object v0, p0, La;->context:Landroid/content/Context;

    invoke-static {v0}, Lb;->getContacts(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, La;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 56
    iget-object v0, p0, La;->context:Landroid/content/Context;

    const-string v1, "ING_HB_PREF_PERSISTANCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 59
    const-string v0, "CONTACTS_JSON"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    iget-object v0, p0, La;->ॱ:Lﮐ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
